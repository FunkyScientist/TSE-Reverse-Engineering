.class public final Lvxx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lena;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lbkfl;

.field final synthetic f:Z

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lecl;Lena;Ljava/lang/String;ZLbkfl;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxx;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lvxx;->b:Lena;

    .line 4
    .line 5
    iput-object p3, p0, Lvxx;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lvxx;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lvxx;->e:Lbkfl;

    .line 10
    .line 11
    iput-boolean p6, p0, Lvxx;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lvxx;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvxx;->a:Lecl;

    .line 10
    .line 11
    iget-object v1, p0, Lvxx;->b:Lena;

    .line 12
    .line 13
    iget-object v2, p0, Lvxx;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, Lvxx;->d:Z

    .line 16
    .line 17
    iget-object v4, p0, Lvxx;->e:Lbkfl;

    .line 18
    .line 19
    iget p1, p0, Lvxx;->g:I

    .line 20
    .line 21
    iget-boolean v5, p0, Lvxx;->f:Z

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ldqn;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, L_1192;->r(Lecl;Lena;Ljava/lang/String;ZLbkfl;ZLdmx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1
.end method
