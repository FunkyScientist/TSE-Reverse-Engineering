.class public final synthetic Laqbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2267;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqbe;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)L_2161;
    .locals 3

    .line 1
    new-instance v0, Laqbd;

    .line 2
    .line 3
    iget-object v1, p0, Laqbe;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laqbe;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Laqbd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
