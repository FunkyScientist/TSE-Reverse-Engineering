.class public final Lbiib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiia;


# static fields
.field public static final a:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.phenotype"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_3012;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, L_3012;->c()L_3012;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L_3012;->a()L_3012;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Latyu;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2}, Latyu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lavwv;

    .line 24
    .line 25
    const-string v3, "45656790"

    .line 26
    .line 27
    const-string v4, "ChIaEFVOS05PV05fQlVZX0ZMT1cKEhABGg5MT1dfT05fU1RPUkFHRQoSEAIaDk9VVF9PRl9TVE9SQUdFCg8QAxoLU1RPUkFHRV9CQVI"

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v4, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lbiib;->a:Lavwy;

    .line 33
    .line 34
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


# virtual methods
.method public final a()Lbigk;
    .locals 1

    .line 1
    sget-object v0, Lbiib;->a:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbigk;

    .line 8
    .line 9
    return-object v0
.end method
