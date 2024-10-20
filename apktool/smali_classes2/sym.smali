.class public final synthetic Lsym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLpko;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsym;->a:J

    iput-object p3, p0, Lsym;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lsym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsym;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lsym;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 5

    .line 1
    iget v0, p0, Lsym;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsym;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v1, p0, Lsym;->a:J

    .line 8
    .line 9
    check-cast v0, Lpko;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v0}, L_524;->c(Laxao;JLpko;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lsym;->a:J

    .line 16
    .line 17
    iget-object v2, p0, Lsym;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    invoke-static {p1, v2}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, L_846;

    .line 26
    .line 27
    invoke-direct {v4, v2}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, L_846;->m(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, L_846;->l(J)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lsyk;->g:Ltyh;

    .line 43
    .line 44
    sget-object v1, Ltyh;->a:Ltyh;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v0, Ltyh;->b:Ltyh;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, L_846;->o(Ltyh;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1, v4}, L_854;->i(Ltzd;L_846;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
