.class public final L_1339;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbbtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditLocationGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1339;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbtn;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbtn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1339;->c:Lbbtn;

    .line 10
    .line 11
    iput-object p1, p0, L_1339;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method
