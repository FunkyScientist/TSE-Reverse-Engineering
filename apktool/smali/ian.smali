.class public final Lian;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lhfj;

.field public final b:Liek;

.field public final c:Liic;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:Liam;

.field public h:[Lift;

.field public i:[[Ljava/util/List;

.field public j:[[Ljava/util/List;

.field public k:Lasim;

.field public l:[Laznb;

.field public final m:Lkni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liht;->ai:Liht;

    .line 2
    .line 3
    new-instance v1, Lihs;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lihs;-><init>(Liht;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lihs;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lihs;->i()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Liht;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Liht;-><init>(Lihs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lhfo;Liek;Lhhq;Lkni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhfo;->c:Lhfj;

    .line 5
    .line 6
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lian;->a:Lhfj;

    .line 10
    .line 11
    iput-object p2, p0, Lian;->b:Liek;

    .line 12
    .line 13
    new-instance p1, Liic;

    .line 14
    .line 15
    new-instance p2, Liah;

    .line 16
    .line 17
    invoke-direct {p2}, Liah;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p3, p2, v0}, Liic;-><init>(Lhhq;Liid;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lian;->c:Liic;

    .line 25
    .line 26
    iput-object p4, p0, Lian;->m:Lkni;

    .line 27
    .line 28
    new-instance p2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lian;->d:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    new-instance p2, Laqyb;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3}, Laqyb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Liaj;

    .line 42
    .line 43
    invoke-direct {p3}, Liaj;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Liii;->p(Liih;Liik;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lhkf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lian;->e:Landroid/os/Handler;

    .line 54
    .line 55
    sget-object p1, Lhhi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method
