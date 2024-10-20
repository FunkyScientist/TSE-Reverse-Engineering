.class public final synthetic Lnfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:L_273;

.field public final synthetic b:Ltes;

.field public final synthetic c:L_216;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:L_226;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(L_273;Ltes;L_216;Ljava/lang/String;ZL_226;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfd;->a:L_273;

    .line 5
    .line 6
    iput-object p2, p0, Lnfd;->b:Ltes;

    .line 7
    .line 8
    iput-object p3, p0, Lnfd;->c:L_216;

    .line 9
    .line 10
    iput-object p4, p0, Lnfd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnfd;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnfd;->f:L_226;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnfd;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnfd;->c:L_216;

    .line 2
    .line 3
    iget-object v1, p0, Lnfd;->f:L_226;

    .line 4
    .line 5
    invoke-interface {v1}, L_226;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;->a:Z

    .line 12
    .line 13
    iget-object v5, p0, Lnfd;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lnfd;->a:L_273;

    .line 16
    .line 17
    iget-object v2, v0, L_273;->b:L_1021;

    .line 18
    .line 19
    iget-object v3, p0, Lnfd;->b:Ltes;

    .line 20
    .line 21
    iget-boolean v6, p0, Lnfd;->e:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Lnfd;->g:Z

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, L_1021;->a(Ltes;ZLjava/lang/String;ZZZ)L_155;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
