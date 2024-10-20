.class final Lnos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_2748;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnos;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_2748;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnos;->b:L_2748;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 10

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p2}, Lnxz;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lnos;->b:L_2748;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, L_2748;->b(ILjava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laoty;

    .line 39
    .line 40
    iget-object v1, v0, Laoty;->g:Laoth;

    .line 41
    .line 42
    sget-object v2, Laoth;->b:Laoth;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v1, v4

    .line 51
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Laoty;->i:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v3, v4

    .line 61
    :goto_2
    invoke-static {v3}, Lbain;->an(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Laoty;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v0, Laoty;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, Laoty;->e:Laoti;

    .line 69
    .line 70
    iget-object v8, v0, Laoty;->g:Laoth;

    .line 71
    .line 72
    iget-object v9, v0, Laoty;->f:Laotg;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Laoti;Laoth;Laotg;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, L_243;

    .line 85
    .line 86
    invoke-direct {p1, p2}, L_243;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnos;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_243;

    .line 2
    .line 3
    return-object v0
.end method
