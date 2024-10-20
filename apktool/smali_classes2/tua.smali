.class public final synthetic Ltua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;


# instance fields
.field public final synthetic a:Ltud;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltud;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltua;->a:Ltud;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltxf;
    .locals 0

    .line 1
    iget p1, p0, Ltua;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltue;->a:Ltue;

    .line 6
    .line 7
    iget-object p1, p0, Ltua;->a:Ltud;

    .line 8
    .line 9
    invoke-interface {p1}, Ltud;->a()Ltxf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ltue;->a:Ltue;

    .line 15
    .line 16
    iget-object p1, p0, Ltua;->a:Ltud;

    .line 17
    .line 18
    invoke-interface {p1}, Ltud;->a()Ltxf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
