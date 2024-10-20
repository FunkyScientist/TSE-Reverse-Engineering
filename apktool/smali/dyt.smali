.class public final Ldyt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Ldyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldyt;

    .line 2
    .line 3
    invoke-direct {v0}, Ldyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldyt;->a:Ldyt;

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
    .locals 2

    .line 1
    new-instance v0, Ldys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldys;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
