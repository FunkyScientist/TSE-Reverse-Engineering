.class public final Ltbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltbg;->a:I

    iput p2, p0, Ltbg;->b:I

    iput p3, p0, Ltbg;->c:I

    iput p4, p0, Ltbg;->d:I

    iput p5, p0, Ltbg;->e:I

    iput-object p6, p0, Ltbg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltbg;->e:I

    iput p2, p0, Ltbg;->c:I

    iput p3, p0, Ltbg;->d:I

    iput p4, p0, Ltbg;->b:I

    iput p5, p0, Ltbg;->a:I

    iput-object p6, p0, Ltbg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbg;->f:Ljava/lang/Object;

    iput p2, p0, Ltbg;->b:I

    iput p3, p0, Ltbg;->c:I

    iput p4, p0, Ltbg;->e:I

    iput p5, p0, Ltbg;->d:I

    iput p6, p0, Ltbg;->a:I

    return-void
.end method
