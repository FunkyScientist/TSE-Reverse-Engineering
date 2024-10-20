.class public final Ltjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkg;
.implements Ltja;
.implements Ltqb;
.implements Ltns;
.implements Ltiy;
.implements Ltjk;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Landroid/net/Uri;

.field public c:Ltqc;

.field public d:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public e:I

.field public f:Lj$/util/Optional;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltjy;->a:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltjy;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjy;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic P(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjy;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ltjy;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ad(Ltqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjy;->c:Ltqc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltjy;->b:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic f(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltjy;->f:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null filepath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic r(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_930;->C(Ltkg;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
