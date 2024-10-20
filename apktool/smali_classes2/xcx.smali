.class final Lxcx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lxdi;

.field final synthetic b:J

.field final synthetic c:Lbkfl;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lxdi;JLbkfl;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcx;->a:Lxdi;

    .line 2
    .line 3
    iput-wide p2, p0, Lxcx;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lxcx;->c:Lbkfl;

    .line 6
    .line 7
    iput-boolean p5, p0, Lxcx;->d:Z

    .line 8
    .line 9
    iput p6, p0, Lxcx;->e:I

    .line 10
    .line 11
    iput p7, p0, Lxcx;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxcx;->a:Lxdi;

    .line 10
    .line 11
    iget-wide v1, p0, Lxcx;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lxcx;->c:Lbkfl;

    .line 14
    .line 15
    iget p1, p0, Lxcx;->e:I

    .line 16
    .line 17
    iget-boolean v4, p0, Lxcx;->d:Z

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Ldqn;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v7, p0, Lxcx;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lxdd;->b(Lxdi;JLbkfl;ZLdmx;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1
.end method
