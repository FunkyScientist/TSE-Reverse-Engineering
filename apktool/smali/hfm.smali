.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfm;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lhfn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhfn;->h:Landroid/net/Uri;

    iput-object v0, p0, Lhfm;->a:Landroid/net/Uri;

    iget-object v0, p1, Lhfn;->i:Ljava/lang/String;

    iput-object v0, p0, Lhfm;->b:Ljava/lang/String;

    iget-object v0, p1, Lhfn;->j:Ljava/lang/String;

    iput-object v0, p0, Lhfm;->c:Ljava/lang/String;

    iget v0, p1, Lhfn;->k:I

    iput v0, p0, Lhfm;->d:I

    iget v0, p1, Lhfn;->l:I

    iput v0, p0, Lhfm;->e:I

    iget-object v0, p1, Lhfn;->m:Ljava/lang/String;

    iput-object v0, p0, Lhfm;->f:Ljava/lang/String;

    iget-object p1, p1, Lhfn;->n:Ljava/lang/String;

    iput-object p1, p0, Lhfm;->g:Ljava/lang/String;

    return-void
.end method
