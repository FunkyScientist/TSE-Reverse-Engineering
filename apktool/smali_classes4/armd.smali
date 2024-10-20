.class final Larmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmc;


# instance fields
.field private final a:Larmb;


# direct methods
.method public constructor <init>(Larmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larmd;->a:Larmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    iget-object p2, p0, Larmd;->a:Larmb;

    .line 2
    .line 3
    invoke-interface {p2, p1, p3}, Larmb;->a(Landroid/content/Context;Ljava/lang/Object;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
