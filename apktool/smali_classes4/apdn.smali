.class public final synthetic Lapdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_2774;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lapdv;

.field public final synthetic d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic e:L_853;

.field public final synthetic f:L_880;

.field public final synthetic g:I

.field public final synthetic h:L_2776;


# direct methods
.method public synthetic constructor <init>(L_2774;Ljava/lang/String;Lapdv;Lcom/google/android/libraries/photos/media/MediaCollection;L_853;L_880;IL_2776;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdn;->a:L_2774;

    .line 5
    .line 6
    iput-object p2, p0, Lapdn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapdn;->c:Lapdv;

    .line 9
    .line 10
    iput-object p4, p0, Lapdn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-object p5, p0, Lapdn;->e:L_853;

    .line 13
    .line 14
    iput-object p6, p0, Lapdn;->f:L_880;

    .line 15
    .line 16
    iput p7, p0, Lapdn;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lapdn;->h:L_2776;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 11

    .line 1
    sget-object v0, Lapdo;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v4, p0, Lapdn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lapdn;->a:L_2774;

    .line 6
    .line 7
    sget-object v1, Lapea;->d:Lapea;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v4, v1}, L_2774;->i(Ltzd;Ljava/lang/String;Lapea;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapdn;->f:L_880;

    .line 13
    .line 14
    iget-object v1, p0, Lapdn;->c:Lapdv;

    .line 15
    .line 16
    iget v3, p0, Lapdn;->g:I

    .line 17
    .line 18
    sget-object v2, Lapdv;->b:Lapdv;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lapdn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v1, v2}, L_853;->am(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lamip;

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v1

    .line 47
    move-object v6, v0

    .line 48
    move v7, v3

    .line 49
    invoke-direct/range {v5 .. v10}, Lamip;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lapdn;->h:L_2776;

    .line 56
    .line 57
    new-instance v8, Liwg;

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, v8

    .line 63
    move-object v5, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Liwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v8}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
