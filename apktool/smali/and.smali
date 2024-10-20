.class final Land;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lems;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lecl;

.field final synthetic d:Lebu;

.field final synthetic e:Leuy;

.field final synthetic f:F

.field final synthetic g:Leic;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Land;->a:Lems;

    .line 2
    .line 3
    iput-object p2, p0, Land;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Land;->c:Lecl;

    .line 6
    .line 7
    iput-object p4, p0, Land;->d:Lebu;

    .line 8
    .line 9
    iput-object p5, p0, Land;->e:Leuy;

    .line 10
    .line 11
    iput p6, p0, Land;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Land;->g:Leic;

    .line 14
    .line 15
    iput p8, p0, Land;->h:I

    .line 16
    .line 17
    iput p9, p0, Land;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Land;->h:I

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
    iget v9, p0, Land;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Land;->a:Lems;

    .line 20
    .line 21
    iget-object v1, p0, Land;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Land;->c:Lecl;

    .line 24
    .line 25
    iget-object v3, p0, Land;->d:Lebu;

    .line 26
    .line 27
    iget-object v4, p0, Land;->e:Leuy;

    .line 28
    .line 29
    iget v5, p0, Land;->f:F

    .line 30
    .line 31
    iget-object v6, p0, Land;->g:Leic;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lanf;->a(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Ldmx;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method
