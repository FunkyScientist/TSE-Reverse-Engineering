.class public final synthetic Lawdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawdb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawdb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget v0, p0, Lawdb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawdb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lylf;

    .line 8
    .line 9
    iget-object v0, v0, Lylf;->c:Lylg;

    .line 10
    .line 11
    new-instance v1, Lyld;

    .line 12
    .line 13
    iget-object v0, v0, Lylg;->h:[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lyld;-><init>([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lawdb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lawdc;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lawdc;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object v0
.end method
