.class final Lbfp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Lbfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfp;->a:Lbfp;

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
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbce;

    .line 2
    .line 3
    invoke-direct {v0}, Lbce;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
