.class public final Lvud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzva;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvud;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;)V
    .locals 1

    .line 1
    iget v0, p0, Lvud;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 6
    .line 7
    invoke-static {p1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 12
    .line 13
    invoke-static {p1}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
