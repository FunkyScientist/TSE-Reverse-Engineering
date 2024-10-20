.class final Ldah;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Ldah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldah;

    .line 2
    .line 3
    invoke-direct {v0}, Ldah;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldah;->a:Ldah;

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
    .locals 3

    .line 1
    new-instance v0, Ldaf;

    .line 2
    .line 3
    sget-wide v1, Leib;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ldaf;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
