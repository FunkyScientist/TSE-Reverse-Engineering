.class final synthetic Lqkl;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lqkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lqkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqkl;->a:Lqkl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, L_226;

    .line 2
    .line 3
    const-string v4, "isProcessing(Lcom/google/android/libraries/photos/media/Media;)Z"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "isProcessing"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbkgr;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L_1846;

    .line 2
    .line 3
    invoke-static {p1}, L_2266;->p(L_1846;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
