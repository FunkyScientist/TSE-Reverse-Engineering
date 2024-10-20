.class final Lalgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# instance fields
.field public final b:Lawyc;

.field public final c:L_2408;

.field public final d:L_2395;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbfnc;->d:Lbfnc;

    .line 2
    .line 3
    sget-object v1, Lbfnc;->e:Lbfnc;

    .line 4
    .line 5
    sget-object v2, Lbfnc;->c:Lbfnc;

    .line 6
    .line 7
    sget-object v3, Lbfnc;->g:Lbfnc;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lalgv;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lawyc;L_2408;L_2395;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgv;->b:Lawyc;

    .line 5
    .line 6
    iput-object p2, p0, Lalgv;->c:L_2408;

    .line 7
    .line 8
    iput-object p3, p0, Lalgv;->d:L_2395;

    .line 9
    .line 10
    return-void
.end method
