.class final Lpnh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:L_505;


# direct methods
.method public constructor <init>(L_505;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnh;->a:L_505;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpnh;->a:L_505;

    .line 2
    .line 3
    invoke-virtual {p1}, L_505;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
