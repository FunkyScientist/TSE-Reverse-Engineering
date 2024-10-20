.class final Lktw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lktg;

.field final synthetic b:Lecl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lebu;

.field final synthetic e:Leuy;

.field final synthetic f:F

.field final synthetic g:Leic;

.field final synthetic h:I

.field final synthetic i:Lirp;


# direct methods
.method public constructor <init>(Lktg;Lirp;Lecl;Ljava/lang/String;Lebu;Leuy;FLeic;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktw;->a:Lktg;

    .line 2
    .line 3
    iput-object p2, p0, Lktw;->i:Lirp;

    .line 4
    .line 5
    iput-object p3, p0, Lktw;->b:Lecl;

    .line 6
    .line 7
    iput-object p4, p0, Lktw;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lktw;->d:Lebu;

    .line 10
    .line 11
    iput-object p6, p0, Lktw;->e:Leuy;

    .line 12
    .line 13
    iput p7, p0, Lktw;->f:F

    .line 14
    .line 15
    iput-object p8, p0, Lktw;->g:Leic;

    .line 16
    .line 17
    iput p9, p0, Lktw;->h:I

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
    move-object v8, p1

    .line 2
    check-cast v8, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lktw;->a:Lktg;

    .line 10
    .line 11
    iget-object v1, p0, Lktw;->i:Lirp;

    .line 12
    .line 13
    iget-object v2, p0, Lktw;->b:Lecl;

    .line 14
    .line 15
    iget-object v3, p0, Lktw;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lktw;->d:Lebu;

    .line 18
    .line 19
    iget-object v5, p0, Lktw;->e:Leuy;

    .line 20
    .line 21
    iget v6, p0, Lktw;->f:F

    .line 22
    .line 23
    iget p1, p0, Lktw;->h:I

    .line 24
    .line 25
    iget-object v7, p0, Lktw;->g:Leic;

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Ldqn;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v0 .. v9}, Lktx;->a(Lktg;Lirp;Lecl;Ljava/lang/String;Lebu;Leuy;FLeic;Ldmx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method
