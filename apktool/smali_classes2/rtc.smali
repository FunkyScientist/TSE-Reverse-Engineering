.class final Lrtc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:Lylt;

.field final synthetic c:Lbkga;

.field final synthetic d:Lbkga;

.field final synthetic e:Lbkga;

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:Lkuc;


# direct methods
.method public constructor <init>(Lkuc;Lbkfw;Lylt;Lbkga;Lbkga;Lbkga;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtc;->h:Lkuc;

    .line 2
    .line 3
    iput-object p2, p0, Lrtc;->a:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Lrtc;->b:Lylt;

    .line 6
    .line 7
    iput-object p4, p0, Lrtc;->c:Lbkga;

    .line 8
    .line 9
    iput-object p5, p0, Lrtc;->d:Lbkga;

    .line 10
    .line 11
    iput-object p6, p0, Lrtc;->e:Lbkga;

    .line 12
    .line 13
    iput p7, p0, Lrtc;->f:F

    .line 14
    .line 15
    iput p8, p0, Lrtc;->g:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, Lrtc;->g:I

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
    iget-object v0, p0, Lrtc;->h:Lkuc;

    .line 18
    .line 19
    iget-object v1, p0, Lrtc;->a:Lbkfw;

    .line 20
    .line 21
    iget-object v2, p0, Lrtc;->b:Lylt;

    .line 22
    .line 23
    iget-object v3, p0, Lrtc;->c:Lbkga;

    .line 24
    .line 25
    iget-object v4, p0, Lrtc;->d:Lbkga;

    .line 26
    .line 27
    iget-object v5, p0, Lrtc;->e:Lbkga;

    .line 28
    .line 29
    iget v6, p0, Lrtc;->f:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lrtf;->g(Lkuc;Lbkfw;Lylt;Lbkga;Lbkga;Lbkga;FLdmx;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1
.end method
