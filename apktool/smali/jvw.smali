.class public final Ljvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljvw;

.field public static final b:Ljvw;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljvw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljvw;->a:Ljvw;

    .line 8
    .line 9
    new-instance v0, Ljvw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljvw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljvw;->b:Ljvw;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljvw;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljvw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "JUMP_CUT"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "DEFAULT"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
