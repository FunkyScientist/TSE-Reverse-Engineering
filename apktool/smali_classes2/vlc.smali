.class public final synthetic Lvlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkw;


# instance fields
.field public final synthetic a:Lvle;


# direct methods
.method public synthetic constructor <init>(Lvle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlc;->a:Lvle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvlc;->a:Lvle;

    .line 2
    .line 3
    iget-object v1, v0, Lvle;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 12
    .line 13
    iget-object v2, v0, Lvle;->e:Lyer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lawuo;

    .line 20
    .line 21
    invoke-interface {v2}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Laius;->rM:Laius;

    .line 31
    .line 32
    new-instance v2, Lsob;

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, v2

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lsob;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    const-string p1, "RemoveUserTasks"

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v2, Lbjld;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v0, Lvle;->d:Lawyc;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
