.class public final Lkgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;


# instance fields
.field final a:Lkdt;

.field final b:Lkew;

.field public final c:Ljwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lkdt;Ljwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkgi;->a:Lkdt;

    .line 5
    .line 6
    iput-object p3, p0, Lkgi;->c:Ljwi;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkgi;->b:Lkew;

    .line 13
    .line 14
    return-void
.end method
