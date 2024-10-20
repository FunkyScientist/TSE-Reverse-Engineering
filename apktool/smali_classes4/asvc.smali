.class public final Lasvc;
.super Lasgu;
.source "PG"

# interfaces
.implements Lasuy;


# static fields
.field private static final a:L_2961;

.field private static final b:Lasbf;

.field private static final c:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasvc;->c:Lasbf;

    .line 7
    .line 8
    new-instance v1, Lasvb;

    .line 9
    .line 10
    invoke-direct {v1}, Lasvb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lasvc;->b:Lasbf;

    .line 14
    .line 15
    new-instance v2, L_2961;

    .line 16
    .line 17
    const-string v3, "MdiSync.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lasvc;->a:L_2961;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasuz;)V
    .locals 6

    .line 1
    sget-object v3, Lasvc;->a:L_2961;

    .line 2
    .line 3
    sget-object v5, Lasgt;->a:Lasgt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
