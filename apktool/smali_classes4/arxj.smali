.class public final Larxj;
.super Lasgu;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:L_2961;

.field private static final d:Lasbf;


# instance fields
.field public final a:Lasdj;

.field public b:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Larxg;

    .line 2
    .line 3
    invoke-direct {v0}, Larxg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larxj;->d:Lasbf;

    .line 7
    .line 8
    new-instance v1, L_2961;

    .line 9
    .line 10
    const-string v2, "CastRemoteDisplay.API"

    .line 11
    .line 12
    sget-object v3, Lasdi;->d:Lasbf;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Larxj;->c:L_2961;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Larxj;->c:L_2961;

    .line 2
    .line 3
    sget-object v4, Lasgn;->f:Lasgm;

    .line 4
    .line 5
    sget-object v5, Lasgt;->a:Lasgt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lasdj;

    .line 14
    .line 15
    const-string v0, "CastRemoteDisplay"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Larxj;->a:Lasdj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Larxj;->b:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larxj;->b:Landroid/hardware/display/VirtualDisplay;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lasdj;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Larxj;->b:Landroid/hardware/display/VirtualDisplay;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Larxj;->b:Landroid/hardware/display/VirtualDisplay;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
