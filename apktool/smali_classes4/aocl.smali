.class public final Laocl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoch;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:I

.field public final c:Landroid/net/Uri;

.field public final d:L_3138;

.field public final e:Z

.field public final f:Lqyo;

.field public final g:I

.field public final h:I

.field private i:Laocc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_717;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_718;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laocl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;L_3138;ZLqyo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laocl;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Laocl;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Laocl;->d:L_3138;

    .line 9
    .line 10
    iput-boolean p4, p0, Laocl;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Laocl;->f:Lqyo;

    .line 13
    .line 14
    iput p6, p0, Laocl;->g:I

    .line 15
    .line 16
    iput p7, p0, Laocl;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laocl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "StAMP pages are timed based on animation playback."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()Laocc;
    .locals 1
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    iget-object v0, p0, Laocl;->i:Laocc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Laoci;
    .locals 1

    .line 1
    invoke-static {p0}, Laofo;->h(Laoch;)Laoci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "StAMP pages are timed based on animation playback."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laocl;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Laocc;)V
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    iput-object p1, p0, Laocl;->i:Laocc;

    .line 2
    .line 3
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
