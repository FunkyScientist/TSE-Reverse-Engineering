.class final Lamd;
.super Leck;
.source "PG"

# interfaces
.implements Lfag;


# instance fields
.field public final a:Lazs;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamd;->a:Lazs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ei()V
    .locals 0

    .line 1
    return-void
.end method

.method public final el()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lamc;-><init>(Lamd;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final et(Lelp;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lelp;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lamd;->b:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x100000000000000L

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v3, Leib;->a:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Leib;->h(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {p1}, Lelp;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x7a

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v3 .. v10}, Lels;->m(Lelt;JJFLeic;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lamd;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lamd;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    sget-wide v3, Leib;->a:J

    .line 43
    .line 44
    const v0, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Leib;->h(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {p1}, Lelp;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x7a

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v3 .. v10}, Lels;->m(Lelt;JJFLeic;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
