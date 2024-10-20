.class final Lcnz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom;

.field final synthetic c:Lecl;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:I


# direct methods
.method public constructor <init>(ZLcom;Lecl;JJI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcnz;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcnz;->b:Lcom;

    .line 4
    .line 5
    iput-object p3, p0, Lcnz;->c:Lecl;

    .line 6
    .line 7
    iput-wide p4, p0, Lcnz;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcnz;->e:J

    .line 10
    .line 11
    iput p8, p0, Lcnz;->f:I

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcnz;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Lcnz;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcnz;->b:Lcom;

    .line 20
    .line 21
    iget-object v2, p0, Lcnz;->c:Lecl;

    .line 22
    .line 23
    iget-wide v3, p0, Lcnz;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, Lcnz;->e:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lcob;->b(ZLcom;Lecl;JJLdmx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1
.end method
