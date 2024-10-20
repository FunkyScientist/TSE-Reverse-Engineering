.class public final Laspu;
.super Lasgu;
.source "PG"


# static fields
.field public static final b:Laspt;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laspt;

    .line 2
    .line 3
    invoke-direct {v0}, Laspt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laspu;->b:Laspt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Laspc;->a:L_2961;

    const/4 v4, 0x0

    sget-object v5, Lasgt;->a:Lasgt;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    iput-object p1, p0, Laspu;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Laspc;->a:L_2961;

    const/4 v4, 0x0

    sget-object v5, Lasgt;->a:Lasgt;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laspu;->a:Landroid/app/Activity;

    return-void
.end method
