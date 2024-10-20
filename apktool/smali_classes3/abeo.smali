.class final Labeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1645;


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
    const-class v0, L_1637;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labeo;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laben;
    .locals 2

    .line 1
    iget-object v0, p0, Labeo;->a:Lyer;

    .line 2
    .line 3
    new-instance v1, Labem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1637;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Labem;-><init>(L_1637;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
