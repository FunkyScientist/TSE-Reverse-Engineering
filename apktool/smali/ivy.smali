.class public final synthetic Livy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liwn;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    iput p3, p0, Livy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livy;->a:Ljava/lang/Object;

    iput-object p2, p0, Livy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liwn;Lhgf;I)V
    .locals 0

    .line 2
    iput p3, p0, Livy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livy;->b:Ljava/lang/Object;

    iput-object p2, p0, Livy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Livd;)V
    .locals 5

    .line 1
    iget v0, p0, Livy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Livy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liwn;

    .line 8
    .line 9
    iget-object v1, v0, Liwn;->b:Livs;

    .line 10
    .line 11
    iget-object v1, v1, Livs;->p:Lixx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lixx;->as()Lhfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Liwn;->b:Livs;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Livs;->x(Livd;)Lbbuj;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Livy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "MediaSessionLegacyStub"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Livy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Liwn;

    .line 49
    .line 50
    iget-object v0, v0, Liwn;->b:Livs;

    .line 51
    .line 52
    iget-object v0, v0, Livs;->p:Lixx;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lhet;->w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v0}, Lhet;->Q()Lhhj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lhhi;

    .line 73
    .line 74
    invoke-direct {v2}, Lhhi;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1}, Lhhj;->c()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lhhj;->p(ILhhi;)Lhhi;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lhhi;->q:Lhfo;

    .line 89
    .line 90
    iget-object v4, v4, Lhfo;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lixx;->aD(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method
