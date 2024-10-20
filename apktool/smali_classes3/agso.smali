.class public final Lagso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsb;


# instance fields
.field private final a:Lagqk;


# direct methods
.method public constructor <init>(Lagqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagso;->a:Lagqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, L_2568;

    .line 5
    .line 6
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2568;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, L_2568;->a:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(L_1846;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagso;->a:Lagqk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagqk;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lagso;->a(L_1846;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
