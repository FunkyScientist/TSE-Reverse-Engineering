.class public final Latld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latjr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Latlc;->a:L_3144;

    .line 2
    .line 3
    sget-object v1, Latle;->a:Latle;

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
    check-cast v2, Latle;

    .line 23
    .line 24
    iget v3, v2, Latle;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Latle;->b:I

    .line 29
    .line 30
    iput-boolean v4, v2, Latle;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Latle;

    .line 37
    .line 38
    new-instance v2, Latjr;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Latjr;-><init>(L_3144;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Latld;->a:Latjr;

    .line 44
    .line 45
    return-void
.end method
