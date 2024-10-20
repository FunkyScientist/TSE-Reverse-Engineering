.class final Lawcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3127;Lawbi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawcn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawcn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawcn;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lawaw;Ljava/lang/String;Ljava/lang/Class;J[Laway;I)V
    .locals 6

    .line 2
    iput p7, p0, Lawcn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawcn;->c:Ljava/lang/Object;

    new-instance p1, Lawcl;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lawcl;-><init>(Ljava/lang/String;Ljava/lang/Class;J[Laway;)V

    iput-object p1, p0, Lawcn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lawcn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawcn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lawcn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lawaw;->a(Lawau;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lawcn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, L_3127;

    .line 16
    .line 17
    iget-boolean v0, v0, L_3127;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lawcn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lawbi;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lawcn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawcn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lawcn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lawaw;->b(Lawau;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lawcn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lawbi;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
