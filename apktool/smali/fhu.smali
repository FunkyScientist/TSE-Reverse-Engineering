.class public final Lfhu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Lfhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfhu;

    .line 2
    .line 3
    invoke-direct {v0}, Lfhu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfhu;->a:Lfhu;

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
    const-string v0, "LocalResourceIdCache"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbkbq;

    .line 7
    .line 8
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
