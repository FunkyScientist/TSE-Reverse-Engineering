.class final Lfbf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Lfbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbf;->a:Lfbf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfbn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lfbn;-><init>(ZI[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
