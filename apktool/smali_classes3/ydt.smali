.class final Lydt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1309;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1466;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1466;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lydt;->b:L_1466;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)L_865;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lydt;->b:L_1466;

    .line 5
    .line 6
    new-instance v1, L_865;

    .line 7
    .line 8
    new-instance v2, Lydw;

    .line 9
    .line 10
    iget-object v3, p0, Lydt;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, v0}, Lydw;-><init>(Landroid/content/Context;Ljava/lang/String;L_1466;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, L_865;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
