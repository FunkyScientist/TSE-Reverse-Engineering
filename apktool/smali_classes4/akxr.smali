.class public final synthetic Lakxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozz;
.implements Lbkgp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakxr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakxr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lakxr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "extra_is_savable"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p2, Lakxn;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "ReminderEventResult"

    .line 23
    .line 24
    iget-wide v1, p2, Lakxn;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Lbkbo;
    .locals 15

    .line 1
    iget v0, p0, Lakxr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lakxr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v4, Luvr;

    .line 8
    .line 9
    new-instance v0, Lbkgr;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v5, "populateExtrasOnSuccess"

    .line 14
    .line 15
    const-string v6, "populateExtrasOnSuccess(Landroid/os/Bundle;Z)V"

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v10, p0, Lakxr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-class v11, Lakxs;

    .line 25
    .line 26
    new-instance v0, Lbkgr;

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    const-string v12, "buildResult"

    .line 31
    .line 32
    const-string v13, "buildResult(Landroid/os/Bundle;Lcom/google/android/apps/photos/search/functional/reminders/calendar/InsertReminderEventGraph$ReminderEventResult;)V"

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    invoke-direct/range {v8 .. v14}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lakxr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lozz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lbkgp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lbkgp;

    .line 19
    .line 20
    invoke-interface {p1}, Lbkgp;->b()Lbkbo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Lozz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lbkgp;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lbkgp;

    .line 43
    .line 44
    invoke-interface {p1}, Lbkgp;->b()Lbkbo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lakxr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
