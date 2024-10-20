.class public final Lcom/google/android/apps/photos/sharingtab/picker/impl/SetTooltipShownTask;
.super Lawya;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.sharingtab.picker.impl.FlexboxRecipientListMixinSetTooltipShownValue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_1309;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1309;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.sharingtab.picker.impl.TooltipShownConstants"

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Has shown tooltip"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, L_890;->i(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, L_890;->e()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lawyp;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
