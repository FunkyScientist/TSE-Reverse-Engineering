.class public final Laikh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laios;


# static fields
.field private static final a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahia;->c:Lahia;

    .line 2
    .line 3
    sget-object v1, Lainl;->a:Lainl;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lahia;Lainl;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Laikh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laikh;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lahbr;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lahbr;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laikh;->c:Lbkbr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1451

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f14167c

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const p1, 0x7f141719

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public final d(I)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lahia;->c:Lahia;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, L_2001;->q(IILahia;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;
    .locals 1

    .line 1
    sget-object v0, Laikh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f()Laiok;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laikh;->j()Laioz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lby;Laypb;)Laioo;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lainz;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lainz;-><init>(Lby;Laypb;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Laikh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lainz;->b(Laylw;Lahia;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Laiob;

    .line 28
    .line 29
    invoke-virtual {p0}, Laikh;->j()Laioz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, p2, v2, v1}, Laiob;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Laiok;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctx;->ch:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILahsn;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p2, p0, Laikh;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2035;

    .line 8
    .line 9
    invoke-interface {p2, p1}, L_2035;->a(I)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Laikh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p2, p0, Laikh;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v1, L_2139;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p2, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_2139;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, L_2139;->a(Lahia;)L_3138;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 63
    .line 64
    invoke-virtual {v2}, Lahia;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-class v3, L_2116;

    .line 72
    .line 73
    invoke-virtual {p2, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, L_2116;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 82
    .line 83
    invoke-interface {p2, p1, v1, v0, p3}, L_2116;->a(IL_3138;Lahia;I)Lbatz;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Laipz;

    .line 111
    .line 112
    invoke-virtual {p4, v1}, Lahsn;->e(Laipz;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p2, p0, Laikh;->b:Landroid/content/Context;

    .line 123
    .line 124
    new-instance p4, Lains;

    .line 125
    .line 126
    new-instance v0, Laikg;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p2, v1}, Laikg;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p4, p2, p1, v0}, Lains;-><init>(Landroid/content/Context;ILainw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p3}, Lains;->b(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final j()Laioz;
    .locals 3

    .line 1
    new-instance v0, Laioz;

    .line 2
    .line 3
    sget-object v1, Laikh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 8
    .line 9
    iget-object v2, p0, Laikh;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Laioz;-><init>(Landroid/content/Context;Lahia;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
