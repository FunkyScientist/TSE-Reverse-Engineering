.class public final synthetic Lnez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lnfb;

.field public final synthetic b:L_1846;

.field public final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lblwh;


# direct methods
.method public synthetic constructor <init>(Lnfb;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ZZLjava/lang/String;Lblwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnez;->a:Lnfb;

    .line 5
    .line 6
    iput-object p2, p0, Lnez;->b:L_1846;

    .line 7
    .line 8
    iput-object p3, p0, Lnez;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnez;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnez;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnez;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lnez;->g:Lblwh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lanog;

    .line 4
    .line 5
    iget-object v1, p0, Lnez;->b:L_1846;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lanog;-><init>(L_1846;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnez;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-object v1, v0, Lanog;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v1, p0, Lnez;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lanog;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnez;->a:Lnfb;

    .line 20
    .line 21
    iget-object v2, v1, Lnfb;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_992;

    .line 28
    .line 29
    invoke-virtual {v2}, L_992;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lanog;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lnfb;->b:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_992;

    .line 43
    .line 44
    invoke-virtual {v1}, L_992;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lanog;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lnez;->e:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lanog;->b:Z

    .line 54
    .line 55
    iput-object p1, v0, Lanog;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lnez;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v0, Lanog;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p0, Lnez;->g:Lblwh;

    .line 62
    .line 63
    iput-object p1, v0, Lanog;->c:Lblwh;

    .line 64
    .line 65
    invoke-virtual {v0}, Lanog;->c()Lupm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
