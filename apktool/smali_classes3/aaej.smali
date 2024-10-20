.class final Laaej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1526;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaej;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1509;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laaej;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaej;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1509;

    .line 8
    .line 9
    iget-object v1, p0, Laaej;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, L_1498;->h(Landroid/content/Context;I)Laagy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, L_1509;->c(ILaagy;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
