.class public final Lapib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphy;


# instance fields
.field private final a:Lfd;


# direct methods
.method public constructor <init>(Lfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapib;->a:Lfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lapib;->a:Lfd;

    .line 2
    .line 3
    const v1, 0x7f0b1c62

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
