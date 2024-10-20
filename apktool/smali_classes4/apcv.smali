.class final Lapcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_856;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2761;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapcv;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "item_dedup_key"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lapcv;->a:Lyer;

    .line 13
    .line 14
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, L_2761;

    .line 20
    .line 21
    sget-object v2, Lapcw;->a:Laoza;

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v4, "item_dedup_key = ?"

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-interface/range {v0 .. v5}, L_2761;->b(Ltzd;Laoza;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
