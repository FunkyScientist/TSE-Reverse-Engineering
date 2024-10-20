.class public final Lvom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;
.implements Lvoc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lvol;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Z

.field public final g:Z

.field public final h:Lawxp;

.field public final i:Lawxp;

.field public j:Z

.field public final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lvok;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvok;->e:I

    .line 5
    .line 6
    iput v0, p0, Lvom;->a:I

    .line 7
    .line 8
    iget v0, p1, Lvok;->b:I

    .line 9
    .line 10
    iput v0, p0, Lvom;->c:I

    .line 11
    .line 12
    iget-object v0, p1, Lvok;->d:Lvol;

    .line 13
    .line 14
    iput-object v0, p0, Lvom;->d:Lvol;

    .line 15
    .line 16
    iget-object v0, p1, Lvok;->c:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object v0, p0, Lvom;->e:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v0, p1, Lvok;->f:Lawxp;

    .line 21
    .line 22
    iput-object v0, p0, Lvom;->h:Lawxp;

    .line 23
    .line 24
    iget-object v0, p1, Lvok;->g:Lawxp;

    .line 25
    .line 26
    iput-object v0, p0, Lvom;->i:Lawxp;

    .line 27
    .line 28
    iget-boolean v0, p1, Lvok;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lvom;->j:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lvok;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lvom;->f:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lvok;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lvom;->g:Z

    .line 39
    .line 40
    iget v0, p1, Lvok;->a:I

    .line 41
    .line 42
    iput v0, p0, Lvom;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Lvok;->k:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iput-object p1, p0, Lvom;->k:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f03

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvom;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget v0, p0, Lvom;->a:I

    .line 2
    .line 3
    return v0
.end method
