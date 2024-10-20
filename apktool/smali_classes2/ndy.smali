.class public final synthetic Lndy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Lndz;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lndz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndy;->a:Lndz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lndy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltdn;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ltdn;->w(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lndy;->a:Lndz;

    .line 12
    .line 13
    iget-object v0, v0, Lndz;->a:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2839;

    .line 20
    .line 21
    iget-object v0, v0, L_2839;->z:Lbalz;

    .line 22
    .line 23
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ltdn;->ak(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lndy;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ltdn;->W()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ltdn;->P()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p1
.end method
