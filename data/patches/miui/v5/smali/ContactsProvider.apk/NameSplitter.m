.method public a(Lcom/android/providers/contacts/u;ZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 527
    if-eqz p3, :cond_0

    iget-object v1, p1, Lcom/android/providers/contacts/u;->prefix:Ljava/lang/String;

    .line 528
    :goto_0
    iget v0, p1, Lcom/android/providers/contacts/u;->bo:I

    packed-switch v0, :pswitch_data_0

    .line 540
    if-eqz p2, :cond_1

    .line 541
    iget-object v2, p1, Lcom/android/providers/contacts/u;->bm:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/providers/contacts/u;->bk:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/providers/contacts/u;->bl:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/providers/contacts/u;->bn:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/providers/contacts/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_1
    return-object v0

    .line 527
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 532
    :pswitch_0
    iget-object v2, p1, Lcom/android/providers/contacts/u;->bm:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/providers/contacts/u;->bl:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/providers/contacts/u;->bk:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/providers/contacts/u;->bn:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/providers/contacts/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 536
    :pswitch_1
    iget-object v2, p1, Lcom/android/providers/contacts/u;->bm:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/providers/contacts/u;->bl:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/providers/contacts/u;->bk:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/providers/contacts/u;->bn:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/providers/contacts/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 544
    :cond_1
    iget-object v2, p1, Lcom/android/providers/contacts/u;->bm:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/providers/contacts/u;->bk:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/providers/contacts/u;->bl:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/providers/contacts/u;->bn:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/providers/contacts/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method