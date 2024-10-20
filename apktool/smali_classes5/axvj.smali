.class public final Laxvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjgl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbjgl;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.social.populous.dependencies.rpc.ResponseMetadata"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbjgl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laxvj;->a:Lbjgl;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Laxvf;
    .locals 5

    .line 1
    sget-object v0, Laxvf;->a:Laxvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Laxvf;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, v2, Laxvf;->c:J

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Laxvf;

    .line 40
    .line 41
    iput-wide v3, v2, Laxvf;->d:J

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v1, Laxvf;

    .line 55
    .line 56
    iput-wide v3, v1, Laxvf;->b:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laxvf;

    .line 63
    .line 64
    return-object v0
.end method
