.class final Lyx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbbs;

.field final synthetic b:Z

.field final synthetic c:Lecl;

.field final synthetic d:Labf;

.field final synthetic e:Labh;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbkgb;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lbbs;ZLecl;Labf;Labh;Ljava/lang/String;Lbkgb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx;->a:Lbbs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyx;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lyx;->c:Lecl;

    .line 6
    .line 7
    iput-object p4, p0, Lyx;->d:Labf;

    .line 8
    .line 9
    iput-object p5, p0, Lyx;->e:Labh;

    .line 10
    .line 11
    iput-object p6, p0, Lyx;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lyx;->g:Lbkgb;

    .line 14
    .line 15
    iput p8, p0, Lyx;->h:I

    .line 16
    .line 17
    iput p9, p0, Lyx;->i:I

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
    iget p1, p0, Lyx;->h:I

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
    iget v9, p0, Lyx;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Lyx;->a:Lbbs;

    .line 20
    .line 21
    iget-boolean v1, p0, Lyx;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lyx;->c:Lecl;

    .line 24
    .line 25
    iget-object v3, p0, Lyx;->d:Labf;

    .line 26
    .line 27
    iget-object v4, p0, Lyx;->e:Labh;

    .line 28
    .line 29
    iget-object v5, p0, Lyx;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lyx;->g:Lbkgb;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lzc;->b(Lbbs;ZLecl;Labf;Labh;Ljava/lang/String;Lbkgb;Ldmx;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method
