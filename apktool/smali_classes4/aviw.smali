.class public final Laviw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latjr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Latmu;->a:L_3144;

    .line 2
    .line 3
    sget-object v1, Latmt;->a:Latmt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Latmt;

    .line 24
    .line 25
    iget v4, v3, Latmt;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Latmt;->b:I

    .line 30
    .line 31
    const-string v4, "onegoogle-android"

    .line 32
    .line 33
    iput-object v4, v3, Latmt;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v2, Latmt;

    .line 47
    .line 48
    iget v3, v2, Latmt;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, v2, Latmt;->b:I

    .line 53
    .line 54
    iput-boolean v5, v2, Latmt;->d:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Latmt;

    .line 61
    .line 62
    new-instance v2, Latjr;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Latjr;-><init>(L_3144;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Laviw;->a:Latjr;

    .line 68
    .line 69
    return-void
.end method
