.class final Lapwg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lapvk;

.field final synthetic d:Ljava/util/Calendar;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lbkfw;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILapvk;Ljava/util/Calendar;JZLbkfw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwg;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lapwg;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lapwg;->c:Lapvk;

    .line 6
    .line 7
    iput-object p4, p0, Lapwg;->d:Ljava/util/Calendar;

    .line 8
    .line 9
    iput-wide p5, p0, Lapwg;->e:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lapwg;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lapwg;->g:Lbkfw;

    .line 14
    .line 15
    iput p9, p0, Lapwg;->h:I

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
    iget p1, p0, Lapwg;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lapwg;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p0, Lapwg;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lapwg;->c:Lapvk;

    .line 22
    .line 23
    iget-object v3, p0, Lapwg;->d:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-wide v4, p0, Lapwg;->e:J

    .line 26
    .line 27
    iget-boolean v6, p0, Lapwg;->f:Z

    .line 28
    .line 29
    iget-object v7, p0, Lapwg;->g:Lbkfw;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lapwj;->e(Landroid/content/Context;ILapvk;Ljava/util/Calendar;JZLbkfw;Ldmx;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1
.end method
