.class public final synthetic Lafrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:L_3138;


# direct methods
.method public synthetic constructor <init>(Laftm;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrg;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafrg;->b:L_3138;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lafrg;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafrg;->b:L_3138;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laftm;->bs(L_3138;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
